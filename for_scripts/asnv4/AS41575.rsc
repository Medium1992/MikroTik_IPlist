:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.158.32.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=146.158.32.0/20 }
:if ([:len [find where list=$AddressList and address=31.148.224.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=31.148.224.0/20 }
:if ([:len [find where list=$AddressList and address=31.148.32.0/21]] = 0) do={ add list=$AddressList comment=AS41575 address=31.148.32.0/21 }
:if ([:len [find where list=$AddressList and address=92.253.240.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=92.253.240.0/20 }
:if ([:len [find where list=$AddressList and address=93.171.104.0/21]] = 0) do={ add list=$AddressList comment=AS41575 address=93.171.104.0/21 }
:if ([:len [find where list=$AddressList and address=93.171.48.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=93.171.48.0/20 }
:if ([:len [find where list=$AddressList and address=93.171.80.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=93.171.80.0/20 }
:if ([:len [find where list=$AddressList and address=95.46.144.0/24]] = 0) do={ add list=$AddressList comment=AS41575 address=95.46.144.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.34.0/23]] = 0) do={ add list=$AddressList comment=AS41575 address=95.46.34.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.48.0/20]] = 0) do={ add list=$AddressList comment=AS41575 address=95.46.48.0/20 }
