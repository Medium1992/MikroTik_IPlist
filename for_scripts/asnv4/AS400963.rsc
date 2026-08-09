:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.54.152.0/23]] = 0) do={ add list=$AddressList comment=AS400963 address=86.54.152.0/23 }
:if ([:len [find where list=$AddressList and address=86.54.154.0/24]] = 0) do={ add list=$AddressList comment=AS400963 address=86.54.154.0/24 }
:if ([:len [find where list=$AddressList and address=86.54.159.0/24]] = 0) do={ add list=$AddressList comment=AS400963 address=86.54.159.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.53.0/24]] = 0) do={ add list=$AddressList comment=AS400963 address=94.31.53.0/24 }
