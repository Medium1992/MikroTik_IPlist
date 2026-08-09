:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.2.0/23]] = 0) do={ add list=$AddressList comment=AS55163 address=108.174.2.0/23 }
:if ([:len [find where list=$AddressList and address=108.174.4.0/24]] = 0) do={ add list=$AddressList comment=AS55163 address=108.174.4.0/24 }
