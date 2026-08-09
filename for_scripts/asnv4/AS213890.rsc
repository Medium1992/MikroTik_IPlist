:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.159.0/24]] = 0) do={ add list=$AddressList comment=AS213890 address=195.128.159.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.112.0/23]] = 0) do={ add list=$AddressList comment=AS213890 address=79.171.112.0/23 }
:if ([:len [find where list=$AddressList and address=79.171.116.0/24]] = 0) do={ add list=$AddressList comment=AS213890 address=79.171.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.114.0/23]] = 0) do={ add list=$AddressList comment=AS213890 address=91.207.114.0/23 }
