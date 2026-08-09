:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.88.170.0/24]] = 0) do={ add list=$AddressList comment=AS216093 address=166.88.170.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.4.0/24]] = 0) do={ add list=$AddressList comment=AS216093 address=193.124.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.11.0/24]] = 0) do={ add list=$AddressList comment=AS216093 address=194.87.11.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.28.0/24]] = 0) do={ add list=$AddressList comment=AS216093 address=194.87.28.0/24 }
:if ([:len [find where list=$AddressList and address=195.133.51.0/24]] = 0) do={ add list=$AddressList comment=AS216093 address=195.133.51.0/24 }
