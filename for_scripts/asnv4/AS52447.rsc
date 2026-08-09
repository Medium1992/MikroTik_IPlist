:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.172.0/22]] = 0) do={ add list=$AddressList comment=AS52447 address=170.80.172.0/22 }
:if ([:len [find where list=$AddressList and address=190.124.168.0/21]] = 0) do={ add list=$AddressList comment=AS52447 address=190.124.168.0/21 }
