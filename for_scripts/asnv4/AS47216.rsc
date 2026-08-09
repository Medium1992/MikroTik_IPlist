:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.158.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=185.84.158.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.236.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=193.111.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.215.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=194.59.215.0/24 }
:if ([:len [find where list=$AddressList and address=213.176.6.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=213.176.6.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.208.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=85.133.208.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.154.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=87.248.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.186.193.0/24]] = 0) do={ add list=$AddressList comment=AS47216 address=91.186.193.0/24 }
