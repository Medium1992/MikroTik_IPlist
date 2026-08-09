:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.176.0/20]] = 0) do={ add list=$AddressList comment=AS25384 address=109.236.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.3.13.0/24]] = 0) do={ add list=$AddressList comment=AS25384 address=185.3.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.14.0/23]] = 0) do={ add list=$AddressList comment=AS25384 address=185.3.14.0/23 }
:if ([:len [find where list=$AddressList and address=193.162.1.0/24]] = 0) do={ add list=$AddressList comment=AS25384 address=193.162.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.12.0/24]] = 0) do={ add list=$AddressList comment=AS25384 address=193.162.12.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.192.0/19]] = 0) do={ add list=$AddressList comment=AS25384 address=193.162.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.162.8.0/22]] = 0) do={ add list=$AddressList comment=AS25384 address=193.162.8.0/22 }
:if ([:len [find where list=$AddressList and address=217.10.16.0/20]] = 0) do={ add list=$AddressList comment=AS25384 address=217.10.16.0/20 }
:if ([:len [find where list=$AddressList and address=85.89.224.0/19]] = 0) do={ add list=$AddressList comment=AS25384 address=85.89.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.60.144.0/20]] = 0) do={ add list=$AddressList comment=AS25384 address=92.60.144.0/20 }
