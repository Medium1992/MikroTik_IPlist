:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.0.0/19]] = 0) do={ add list=$AddressList comment=AS21351 address=104.250.0.0/19 }
:if ([:len [find where list=$AddressList and address=107.191.208.0/20]] = 0) do={ add list=$AddressList comment=AS21351 address=107.191.208.0/20 }
:if ([:len [find where list=$AddressList and address=154.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS21351 address=154.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.22.64.0/18]] = 0) do={ add list=$AddressList comment=AS21351 address=161.22.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.161.8.0/24]] = 0) do={ add list=$AddressList comment=AS21351 address=185.161.8.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.48.0/22]] = 0) do={ add list=$AddressList comment=AS21351 address=185.29.48.0/22 }
:if ([:len [find where list=$AddressList and address=213.16.0.0/19]] = 0) do={ add list=$AddressList comment=AS21351 address=213.16.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.188.160.0/19]] = 0) do={ add list=$AddressList comment=AS21351 address=213.188.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS21351 address=46.238.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.187.96.0/19]] = 0) do={ add list=$AddressList comment=AS21351 address=5.187.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.121.128.0/17]] = 0) do={ add list=$AddressList comment=AS21351 address=93.121.128.0/17 }
:if ([:len [find where list=$AddressList and address=95.138.0.0/17]] = 0) do={ add list=$AddressList comment=AS21351 address=95.138.0.0/17 }
