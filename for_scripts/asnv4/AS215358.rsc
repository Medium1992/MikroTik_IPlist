:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.110.0/24]] = 0) do={ add list=$AddressList comment=AS215358 address=193.35.110.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.154.0/24]] = 0) do={ add list=$AddressList comment=AS215358 address=195.128.154.0/24 }
