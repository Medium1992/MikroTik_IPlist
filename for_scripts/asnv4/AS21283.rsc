:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.239.176.0/20]] = 0) do={ add list=$AddressList comment=AS21283 address=109.239.176.0/20 }
:if ([:len [find where list=$AddressList and address=146.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS21283 address=146.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.173.52.0/22]] = 0) do={ add list=$AddressList comment=AS21283 address=185.173.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.28.8.0/22]] = 0) do={ add list=$AddressList comment=AS21283 address=185.28.8.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.24.0/21]] = 0) do={ add list=$AddressList comment=AS21283 address=188.64.24.0/21 }
:if ([:len [find where list=$AddressList and address=212.18.32.0/19]] = 0) do={ add list=$AddressList comment=AS21283 address=212.18.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.157.224.0/19]] = 0) do={ add list=$AddressList comment=AS21283 address=213.157.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.122.0.0/15]] = 0) do={ add list=$AddressList comment=AS21283 address=46.122.0.0/15 }
:if ([:len [find where list=$AddressList and address=46.164.0.0/18]] = 0) do={ add list=$AddressList comment=AS21283 address=46.164.0.0/18 }
:if ([:len [find where list=$AddressList and address=62.84.224.0/20]] = 0) do={ add list=$AddressList comment=AS21283 address=62.84.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.95.224.0/20]] = 0) do={ add list=$AddressList comment=AS21283 address=80.95.224.0/20 }
:if ([:len [find where list=$AddressList and address=85.10.0.0/19]] = 0) do={ add list=$AddressList comment=AS21283 address=85.10.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.10.32.0/20]] = 0) do={ add list=$AddressList comment=AS21283 address=85.10.32.0/20 }
:if ([:len [find where list=$AddressList and address=90.157.128.0/17]] = 0) do={ add list=$AddressList comment=AS21283 address=90.157.128.0/17 }
:if ([:len [find where list=$AddressList and address=92.37.0.0/17]] = 0) do={ add list=$AddressList comment=AS21283 address=92.37.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.127.24.0/21]] = 0) do={ add list=$AddressList comment=AS21283 address=94.127.24.0/21 }
