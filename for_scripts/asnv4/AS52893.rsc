:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.168.0/22]] = 0) do={ add list=$AddressList comment=AS52893 address=131.161.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.37.48.0/20]] = 0) do={ add list=$AddressList comment=AS52893 address=177.37.48.0/20 }
