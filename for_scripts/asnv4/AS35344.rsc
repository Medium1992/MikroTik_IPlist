:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.214.0/24]] = 0) do={ add list=$AddressList comment=AS35344 address=154.49.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.8.76.0/22]] = 0) do={ add list=$AddressList comment=AS35344 address=185.8.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.168.0/23]] = 0) do={ add list=$AddressList comment=AS35344 address=193.33.168.0/23 }
:if ([:len [find where list=$AddressList and address=193.47.141.0/24]] = 0) do={ add list=$AddressList comment=AS35344 address=193.47.141.0/24 }
