:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.43.0/24]] = 0) do={ add list=$AddressList comment=AS218869 address=147.90.43.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.238.0/24]] = 0) do={ add list=$AddressList comment=AS218869 address=164.37.238.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.195.0/24]] = 0) do={ add list=$AddressList comment=AS218869 address=217.217.195.0/24 }
:if ([:len [find where list=$AddressList and address=46.236.193.0/24]] = 0) do={ add list=$AddressList comment=AS218869 address=46.236.193.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.255.0/24]] = 0) do={ add list=$AddressList comment=AS218869 address=87.82.255.0/24 }
