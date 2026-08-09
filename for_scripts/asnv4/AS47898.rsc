:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.8.0/22]] = 0) do={ add list=$AddressList comment=AS47898 address=185.35.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.202.118.0/24]] = 0) do={ add list=$AddressList comment=AS47898 address=193.202.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.243.156.0/23]] = 0) do={ add list=$AddressList comment=AS47898 address=193.243.156.0/23 }
:if ([:len [find where list=$AddressList and address=194.24.236.0/23]] = 0) do={ add list=$AddressList comment=AS47898 address=194.24.236.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.249.0/24]] = 0) do={ add list=$AddressList comment=AS47898 address=91.198.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.252.0/23]] = 0) do={ add list=$AddressList comment=AS47898 address=91.206.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.136.0/22]] = 0) do={ add list=$AddressList comment=AS47898 address=91.214.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.122.0/24]] = 0) do={ add list=$AddressList comment=AS47898 address=91.223.122.0/24 }
