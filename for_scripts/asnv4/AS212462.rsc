:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.80.0/24]] = 0) do={ add list=$AddressList comment=AS212462 address=109.234.80.0/24 }
:if ([:len [find where list=$AddressList and address=109.234.85.0/24]] = 0) do={ add list=$AddressList comment=AS212462 address=109.234.85.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.35.0/24]] = 0) do={ add list=$AddressList comment=AS212462 address=185.235.35.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.66.0/23]] = 0) do={ add list=$AddressList comment=AS212462 address=185.33.66.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.129.0/24]] = 0) do={ add list=$AddressList comment=AS212462 address=193.3.129.0/24 }
