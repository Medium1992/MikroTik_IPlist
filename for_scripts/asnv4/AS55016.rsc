:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.88.0/22]] = 0) do={ add list=$AddressList comment=AS55016 address=162.208.88.0/22 }
:if ([:len [find where list=$AddressList and address=208.44.192.0/24]] = 0) do={ add list=$AddressList comment=AS55016 address=208.44.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.224.0/24]] = 0) do={ add list=$AddressList comment=AS55016 address=23.167.224.0/24 }
:if ([:len [find where list=$AddressList and address=44.184.136.0/22]] = 0) do={ add list=$AddressList comment=AS55016 address=44.184.136.0/22 }
:if ([:len [find where list=$AddressList and address=44.31.26.0/24]] = 0) do={ add list=$AddressList comment=AS55016 address=44.31.26.0/24 }
