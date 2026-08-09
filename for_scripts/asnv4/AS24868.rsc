:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.234.0/23]] = 0) do={ add list=$AddressList comment=AS24868 address=195.39.234.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.218.0/23]] = 0) do={ add list=$AddressList comment=AS24868 address=91.195.218.0/23 }
