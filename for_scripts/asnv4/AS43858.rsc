:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.168.0/21]] = 0) do={ add list=$AddressList comment=AS43858 address=146.255.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.160.0/22]] = 0) do={ add list=$AddressList comment=AS43858 address=185.11.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.176.0/22]] = 0) do={ add list=$AddressList comment=AS43858 address=185.80.176.0/22 }
:if ([:len [find where list=$AddressList and address=79.108.144.0/21]] = 0) do={ add list=$AddressList comment=AS43858 address=79.108.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.199.0/24]] = 0) do={ add list=$AddressList comment=AS43858 address=91.198.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.246.0/24]] = 0) do={ add list=$AddressList comment=AS43858 address=91.244.246.0/24 }
