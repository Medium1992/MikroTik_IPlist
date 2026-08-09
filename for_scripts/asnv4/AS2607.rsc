:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=147.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=147.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=147.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.193.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=158.193.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=158.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=158.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.108.130.0/23]] = 0) do={ add list=$AddressList comment=AS2607 address=192.108.130.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.132.0/23]] = 0) do={ add list=$AddressList comment=AS2607 address=192.108.132.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.138.0/23]] = 0) do={ add list=$AddressList comment=AS2607 address=192.108.138.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.149.0/24]] = 0) do={ add list=$AddressList comment=AS2607 address=192.108.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=193.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.160.0.0/16]] = 0) do={ add list=$AddressList comment=AS2607 address=194.160.0.0/16 }
