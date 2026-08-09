:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.20.16.0/21]] = 0) do={ add list=$AddressList comment=AS20875 address=159.20.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.17.44.0/22]] = 0) do={ add list=$AddressList comment=AS20875 address=185.17.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.160.0/22]] = 0) do={ add list=$AddressList comment=AS20875 address=185.24.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.144.0/22]] = 0) do={ add list=$AddressList comment=AS20875 address=185.38.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.0.0/22]] = 0) do={ add list=$AddressList comment=AS20875 address=185.98.0.0/22 }
:if ([:len [find where list=$AddressList and address=212.125.144.0/20]] = 0) do={ add list=$AddressList comment=AS20875 address=212.125.144.0/20 }
:if ([:len [find where list=$AddressList and address=212.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=212.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.8.128.0/20]] = 0) do={ add list=$AddressList comment=AS20875 address=37.8.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.35.128.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=46.35.128.0/19 }
:if ([:len [find where list=$AddressList and address=5.133.128.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=5.133.128.0/19 }
:if ([:len [find where list=$AddressList and address=62.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=62.113.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.94.128.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=85.94.128.0/19 }
:if ([:len [find where list=$AddressList and address=92.240.32.0/19]] = 0) do={ add list=$AddressList comment=AS20875 address=92.240.32.0/19 }
:if ([:len [find where list=$AddressList and address=95.156.128.0/18]] = 0) do={ add list=$AddressList comment=AS20875 address=95.156.128.0/18 }
