:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.214.12.0/23]] = 0) do={ add list=$AddressList comment=AS49256 address=91.214.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.14.0/24]] = 0) do={ add list=$AddressList comment=AS49256 address=91.214.14.0/24 }
