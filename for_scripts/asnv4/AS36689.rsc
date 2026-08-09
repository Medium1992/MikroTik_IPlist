:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.16.0/22]] = 0) do={ add list=$AddressList comment=AS36689 address=208.66.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.128.0/20]] = 0) do={ add list=$AddressList comment=AS36689 address=216.146.128.0/20 }
:if ([:len [find where list=$AddressList and address=96.46.48.0/20]] = 0) do={ add list=$AddressList comment=AS36689 address=96.46.48.0/20 }
