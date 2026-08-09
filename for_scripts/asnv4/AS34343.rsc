:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.71.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=176.124.71.0/24 }
:if ([:len [find where list=$AddressList and address=185.90.196.0/22]] = 0) do={ add list=$AddressList comment=AS34343 address=185.90.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.29.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=185.91.29.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.27.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=193.108.27.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.224.0/21]] = 0) do={ add list=$AddressList comment=AS34343 address=193.138.224.0/21 }
:if ([:len [find where list=$AddressList and address=81.171.100.0/22]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.100.0/22 }
:if ([:len [find where list=$AddressList and address=81.171.32.0/20]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.32.0/20 }
:if ([:len [find where list=$AddressList and address=81.171.64.0/23]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.64.0/23 }
:if ([:len [find where list=$AddressList and address=81.171.67.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.67.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.72.0/23]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.72.0/23 }
:if ([:len [find where list=$AddressList and address=81.171.74.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.74.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.83.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.83.0/24 }
:if ([:len [find where list=$AddressList and address=81.171.88.0/22]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.88.0/22 }
:if ([:len [find where list=$AddressList and address=81.171.92.0/23]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.92.0/23 }
:if ([:len [find where list=$AddressList and address=81.171.96.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=81.171.96.0/24 }
:if ([:len [find where list=$AddressList and address=85.12.56.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=85.12.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.148.192.0/24]] = 0) do={ add list=$AddressList comment=AS34343 address=91.148.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.148.224.0/21]] = 0) do={ add list=$AddressList comment=AS34343 address=91.148.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.148.236.0/22]] = 0) do={ add list=$AddressList comment=AS34343 address=91.148.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.148.240.0/21]] = 0) do={ add list=$AddressList comment=AS34343 address=91.148.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.148.248.0/23]] = 0) do={ add list=$AddressList comment=AS34343 address=91.148.248.0/23 }
