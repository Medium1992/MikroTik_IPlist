:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.28.0/22]] = 0) do={ add list=$AddressList comment=AS49605 address=185.62.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.148.0/22]] = 0) do={ add list=$AddressList comment=AS49605 address=185.8.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.240.0/22]] = 0) do={ add list=$AddressList comment=AS49605 address=185.87.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.112.96.0/20]] = 0) do={ add list=$AddressList comment=AS49605 address=217.112.96.0/20 }
:if ([:len [find where list=$AddressList and address=31.13.136.0/21]] = 0) do={ add list=$AddressList comment=AS49605 address=31.13.136.0/21 }
