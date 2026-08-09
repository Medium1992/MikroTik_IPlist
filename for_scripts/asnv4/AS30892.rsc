:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.204.0/22]] = 0) do={ add list=$AddressList comment=AS30892 address=185.90.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.240.0/22]] = 0) do={ add list=$AddressList comment=AS30892 address=185.99.240.0/22 }
:if ([:len [find where list=$AddressList and address=193.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS30892 address=193.148.224.0/20 }
:if ([:len [find where list=$AddressList and address=193.148.240.0/22]] = 0) do={ add list=$AddressList comment=AS30892 address=193.148.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.14.32.0/20]] = 0) do={ add list=$AddressList comment=AS30892 address=217.14.32.0/20 }
:if ([:len [find where list=$AddressList and address=89.251.224.0/20]] = 0) do={ add list=$AddressList comment=AS30892 address=89.251.224.0/20 }
