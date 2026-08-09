:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.218.0/23]] = 0) do={ add list=$AddressList comment=AS57764 address=91.234.218.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.64.0/21]] = 0) do={ add list=$AddressList comment=AS57764 address=95.46.64.0/21 }
