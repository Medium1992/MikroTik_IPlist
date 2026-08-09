:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.224.0/20]] = 0) do={ add list=$AddressList comment=AS35805 address=109.238.224.0/20 }
:if ([:len [find where list=$AddressList and address=146.255.224.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=146.255.224.0/19 }
:if ([:len [find where list=$AddressList and address=149.3.0.0/17]] = 0) do={ add list=$AddressList comment=AS35805 address=149.3.0.0/17 }
:if ([:len [find where list=$AddressList and address=176.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS35805 address=176.221.128.0/17 }
:if ([:len [find where list=$AddressList and address=178.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS35805 address=178.134.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.51.16.0/22]] = 0) do={ add list=$AddressList comment=AS35805 address=185.51.16.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.128.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=188.123.128.0/19 }
:if ([:len [find where list=$AddressList and address=188.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS35805 address=188.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=213.131.32.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=213.131.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.217.16.0/22]] = 0) do={ add list=$AddressList comment=AS35805 address=213.217.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.146.0.0/16]] = 0) do={ add list=$AddressList comment=AS35805 address=31.146.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.110.160.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=37.110.160.0/19 }
:if ([:len [find where list=$AddressList and address=37.232.0.0/17]] = 0) do={ add list=$AddressList comment=AS35805 address=37.232.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.152.0.0/17]] = 0) do={ add list=$AddressList comment=AS35805 address=5.152.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.92.224.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=77.92.224.0/19 }
:if ([:len [find where list=$AddressList and address=79.99.248.0/21]] = 0) do={ add list=$AddressList comment=AS35805 address=79.99.248.0/21 }
:if ([:len [find where list=$AddressList and address=87.253.32.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=87.253.32.0/19 }
:if ([:len [find where list=$AddressList and address=92.241.64.0/19]] = 0) do={ add list=$AddressList comment=AS35805 address=92.241.64.0/19 }
:if ([:len [find where list=$AddressList and address=92.54.192.0/18]] = 0) do={ add list=$AddressList comment=AS35805 address=92.54.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS35805 address=94.43.0.0/16 }
