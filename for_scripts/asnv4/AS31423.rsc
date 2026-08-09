:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.8.0/22]] = 0) do={ add list=$AddressList comment=AS31423 address=185.22.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.151.96.0/22]] = 0) do={ add list=$AddressList comment=AS31423 address=193.151.96.0/22 }
:if ([:len [find where list=$AddressList and address=194.106.214.0/23]] = 0) do={ add list=$AddressList comment=AS31423 address=194.106.214.0/23 }
:if ([:len [find where list=$AddressList and address=217.173.0.0/20]] = 0) do={ add list=$AddressList comment=AS31423 address=217.173.0.0/20 }
:if ([:len [find where list=$AddressList and address=77.89.64.0/18]] = 0) do={ add list=$AddressList comment=AS31423 address=77.89.64.0/18 }
:if ([:len [find where list=$AddressList and address=87.248.64.0/19]] = 0) do={ add list=$AddressList comment=AS31423 address=87.248.64.0/19 }
