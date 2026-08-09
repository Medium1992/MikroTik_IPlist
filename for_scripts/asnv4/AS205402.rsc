:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.225.0/24]] = 0) do={ add list=$AddressList comment=AS205402 address=109.234.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.92.0/23]] = 0) do={ add list=$AddressList comment=AS205402 address=185.108.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.108.95.0/24]] = 0) do={ add list=$AddressList comment=AS205402 address=185.108.95.0/24 }
