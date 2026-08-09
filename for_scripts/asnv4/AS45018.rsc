:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.137.0/24]] = 0) do={ add list=$AddressList comment=AS45018 address=193.232.137.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.247.0/24]] = 0) do={ add list=$AddressList comment=AS45018 address=193.232.247.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.11.0/24]] = 0) do={ add list=$AddressList comment=AS45018 address=195.209.11.0/24 }
