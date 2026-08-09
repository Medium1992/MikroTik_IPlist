:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.88.0/22]] = 0) do={ add list=$AddressList comment=AS47836 address=185.161.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.175.0/24]] = 0) do={ add list=$AddressList comment=AS47836 address=91.208.175.0/24 }
