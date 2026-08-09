:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.154.0/24]] = 0) do={ add list=$AddressList comment=AS49954 address=193.233.154.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.159.0/24]] = 0) do={ add list=$AddressList comment=AS49954 address=193.233.159.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.188.0/24]] = 0) do={ add list=$AddressList comment=AS49954 address=195.208.188.0/24 }
