:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.195.124.0/22]] = 0) do={ add list=$AddressList comment=AS397641 address=161.195.124.0/22 }
:if ([:len [find where list=$AddressList and address=161.195.196.0/22]] = 0) do={ add list=$AddressList comment=AS397641 address=161.195.196.0/22 }
