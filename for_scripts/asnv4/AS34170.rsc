:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.181.34.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=158.181.34.0/24 }
:if ([:len [find where list=$AddressList and address=158.181.37.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=158.181.37.0/24 }
:if ([:len [find where list=$AddressList and address=158.181.38.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=158.181.38.0/23 }
:if ([:len [find where list=$AddressList and address=185.105.196.0/22]] = 0) do={ add list=$AddressList comment=AS34170 address=185.105.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.224.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=185.92.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.226.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=185.92.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.161.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=194.135.161.0/24 }
:if ([:len [find where list=$AddressList and address=212.47.152.0/22]] = 0) do={ add list=$AddressList comment=AS34170 address=212.47.152.0/22 }
:if ([:len [find where list=$AddressList and address=212.47.156.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=212.47.156.0/23 }
:if ([:len [find where list=$AddressList and address=212.47.158.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=212.47.158.0/24 }
:if ([:len [find where list=$AddressList and address=80.69.48.0/22]] = 0) do={ add list=$AddressList comment=AS34170 address=80.69.48.0/22 }
:if ([:len [find where list=$AddressList and address=80.69.53.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=80.69.53.0/24 }
:if ([:len [find where list=$AddressList and address=80.69.56.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=80.69.56.0/23 }
:if ([:len [find where list=$AddressList and address=80.69.60.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=80.69.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.135.240.0/22]] = 0) do={ add list=$AddressList comment=AS34170 address=91.135.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.135.244.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=91.135.244.0/24 }
:if ([:len [find where list=$AddressList and address=91.135.252.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=91.135.252.0/23 }
:if ([:len [find where list=$AddressList and address=92.39.90.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=92.39.90.0/23 }
:if ([:len [find where list=$AddressList and address=92.39.92.0/23]] = 0) do={ add list=$AddressList comment=AS34170 address=92.39.92.0/23 }
:if ([:len [find where list=$AddressList and address=92.39.94.0/24]] = 0) do={ add list=$AddressList comment=AS34170 address=92.39.94.0/24 }
