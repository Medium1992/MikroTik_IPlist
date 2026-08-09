:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.96.143.0/24]] = 0) do={ add list=$AddressList comment=AS211621 address=195.96.143.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.234.0/24]] = 0) do={ add list=$AddressList comment=AS211621 address=213.232.234.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.104.0/23]] = 0) do={ add list=$AddressList comment=AS211621 address=95.47.104.0/23 }
