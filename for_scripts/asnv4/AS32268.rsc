:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.67.59.0/24]] = 0) do={ add list=$AddressList comment=AS32268 address=207.67.59.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.65.0/24]] = 0) do={ add list=$AddressList comment=AS32268 address=207.67.65.0/24 }
:if ([:len [find where list=$AddressList and address=66.192.14.0/24]] = 0) do={ add list=$AddressList comment=AS32268 address=66.192.14.0/24 }
