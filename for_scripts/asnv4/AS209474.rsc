:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.26.0/24]] = 0) do={ add list=$AddressList comment=AS209474 address=146.103.26.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.226.0/24]] = 0) do={ add list=$AddressList comment=AS209474 address=194.113.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.63.0/24]] = 0) do={ add list=$AddressList comment=AS209474 address=91.124.63.0/24 }
