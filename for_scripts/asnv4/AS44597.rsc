:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.134.0/24]] = 0) do={ add list=$AddressList comment=AS44597 address=193.232.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.225.0/24]] = 0) do={ add list=$AddressList comment=AS44597 address=193.232.225.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.9.0/24]] = 0) do={ add list=$AddressList comment=AS44597 address=195.209.9.0/24 }
