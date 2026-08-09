:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.13.0.0/19]] = 0) do={ add list=$AddressList comment=AS402138 address=161.13.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.189.150.0/24]] = 0) do={ add list=$AddressList comment=AS402138 address=64.189.150.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.10.0/24]] = 0) do={ add list=$AddressList comment=AS402138 address=76.78.10.0/24 }
