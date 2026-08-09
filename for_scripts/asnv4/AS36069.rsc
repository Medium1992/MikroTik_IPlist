:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.200.0/22]] = 0) do={ add list=$AddressList comment=AS36069 address=149.19.200.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.0.0/22]] = 0) do={ add list=$AddressList comment=AS36069 address=167.253.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.168.0/22]] = 0) do={ add list=$AddressList comment=AS36069 address=199.96.168.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.128.0/22]] = 0) do={ add list=$AddressList comment=AS36069 address=208.64.128.0/22 }
