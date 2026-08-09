:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.37.96.0/20]] = 0) do={ add list=$AddressList comment=AS36378 address=216.37.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.187.240.0/20]] = 0) do={ add list=$AddressList comment=AS36378 address=64.187.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.29.24.0/21]] = 0) do={ add list=$AddressList comment=AS36378 address=64.29.24.0/21 }
:if ([:len [find where list=$AddressList and address=64.35.176.0/20]] = 0) do={ add list=$AddressList comment=AS36378 address=64.35.176.0/20 }
