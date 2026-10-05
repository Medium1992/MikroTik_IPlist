:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.248.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=138.226.248.0/23 }
:if ([:len [find where list=$AddressList and address=152.89.60.0/22]] = 0) do={ add list=$AddressList comment=AS30860 address=152.89.60.0/22 }
:if ([:len [find where list=$AddressList and address=154.6.163.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=154.6.163.0/24 }
:if ([:len [find where list=$AddressList and address=176.119.24.0/22]] = 0) do={ add list=$AddressList comment=AS30860 address=176.119.24.0/22 }
:if ([:len [find where list=$AddressList and address=176.119.28.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=176.119.28.0/23 }
:if ([:len [find where list=$AddressList and address=176.119.30.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=176.119.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.196.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=185.254.196.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.198.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=185.254.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.255.120.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=185.255.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.66.88.0/22]] = 0) do={ add list=$AddressList comment=AS30860 address=185.66.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.181.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=193.23.181.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.205.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=194.42.205.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.214.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=195.66.214.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.184.0/22]] = 0) do={ add list=$AddressList comment=AS30860 address=31.42.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.58.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=45.11.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.1.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=45.12.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.2.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=45.12.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.172.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=45.134.172.0/23 }
:if ([:len [find where list=$AddressList and address=62.182.80.0/21]] = 0) do={ add list=$AddressList comment=AS30860 address=62.182.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.208.115.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=91.208.115.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.4.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=91.234.4.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.6.0/23]] = 0) do={ add list=$AddressList comment=AS30860 address=91.234.6.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.142.0/24]] = 0) do={ add list=$AddressList comment=AS30860 address=91.235.142.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.232.0/22]] = 0) do={ add list=$AddressList comment=AS30860 address=95.214.232.0/22 }
