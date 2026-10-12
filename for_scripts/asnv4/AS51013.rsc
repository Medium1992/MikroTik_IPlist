:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.88.0/22]] = 0) do={ add list=$AddressList comment=AS51013 address=185.111.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.140.108.0/24]] = 0) do={ add list=$AddressList comment=AS51013 address=185.140.108.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.12.0/22]] = 0) do={ add list=$AddressList comment=AS51013 address=185.87.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.232.0/22]] = 0) do={ add list=$AddressList comment=AS51013 address=193.32.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.210.28.0/23]] = 0) do={ add list=$AddressList comment=AS51013 address=195.210.28.0/23 }
:if ([:len [find where list=$AddressList and address=213.188.152.0/22]] = 0) do={ add list=$AddressList comment=AS51013 address=213.188.152.0/22 }
:if ([:len [find where list=$AddressList and address=213.188.156.0/23]] = 0) do={ add list=$AddressList comment=AS51013 address=213.188.156.0/23 }
:if ([:len [find where list=$AddressList and address=37.9.168.0/21]] = 0) do={ add list=$AddressList comment=AS51013 address=37.9.168.0/21 }
:if ([:len [find where list=$AddressList and address=45.13.137.0/24]] = 0) do={ add list=$AddressList comment=AS51013 address=45.13.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.185.0/24]] = 0) do={ add list=$AddressList comment=AS51013 address=45.138.185.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.108.0/23]] = 0) do={ add list=$AddressList comment=AS51013 address=81.95.108.0/23 }
:if ([:len [find where list=$AddressList and address=92.118.24.0/22]] = 0) do={ add list=$AddressList comment=AS51013 address=92.118.24.0/22 }
