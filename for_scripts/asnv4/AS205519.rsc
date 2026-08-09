:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.56.0/22]] = 0) do={ add list=$AddressList comment=AS205519 address=185.215.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.213.0/24]] = 0) do={ add list=$AddressList comment=AS205519 address=185.77.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.215.0/24]] = 0) do={ add list=$AddressList comment=AS205519 address=185.77.215.0/24 }
