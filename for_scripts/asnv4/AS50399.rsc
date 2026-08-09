:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.40.0/21]] = 0) do={ add list=$AddressList comment=AS50399 address=109.232.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.150.159.0/24]] = 0) do={ add list=$AddressList comment=AS50399 address=185.150.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.140.0/22]] = 0) do={ add list=$AddressList comment=AS50399 address=185.223.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.218.0/23]] = 0) do={ add list=$AddressList comment=AS50399 address=185.23.218.0/23 }
:if ([:len [find where list=$AddressList and address=185.3.204.0/22]] = 0) do={ add list=$AddressList comment=AS50399 address=185.3.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.213.0/24]] = 0) do={ add list=$AddressList comment=AS50399 address=91.209.213.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.232.0/21]] = 0) do={ add list=$AddressList comment=AS50399 address=92.42.232.0/21 }
