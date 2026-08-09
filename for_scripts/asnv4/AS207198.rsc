:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.40.0/22]] = 0) do={ add list=$AddressList comment=AS207198 address=185.163.40.0/22 }
:if ([:len [find where list=$AddressList and address=213.194.192.0/20]] = 0) do={ add list=$AddressList comment=AS207198 address=213.194.192.0/20 }
:if ([:len [find where list=$AddressList and address=213.194.208.0/22]] = 0) do={ add list=$AddressList comment=AS207198 address=213.194.208.0/22 }
