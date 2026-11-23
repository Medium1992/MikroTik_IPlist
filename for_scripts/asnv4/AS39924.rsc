:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.170.179.0/24]] = 0) do={ add list=$AddressList comment=AS39924 address=195.170.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.201.0/24]] = 0) do={ add list=$AddressList comment=AS39924 address=91.209.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.202.0/23]] = 0) do={ add list=$AddressList comment=AS39924 address=91.209.202.0/23 }
