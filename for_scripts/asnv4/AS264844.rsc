:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.88.0/23]] = 0) do={ add list=$AddressList comment=AS264844 address=170.244.88.0/23 }
:if ([:len [find where list=$AddressList and address=191.97.16.0/24]] = 0) do={ add list=$AddressList comment=AS264844 address=191.97.16.0/24 }
:if ([:len [find where list=$AddressList and address=191.97.18.0/23]] = 0) do={ add list=$AddressList comment=AS264844 address=191.97.18.0/23 }
