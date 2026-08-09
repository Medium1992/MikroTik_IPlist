:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.20.0/24]] = 0) do={ add list=$AddressList comment=AS401305 address=160.202.20.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.65.0/24]] = 0) do={ add list=$AddressList comment=AS401305 address=207.174.65.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.66.0/24]] = 0) do={ add list=$AddressList comment=AS401305 address=207.174.66.0/24 }
