:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.176.0/22]] = 0) do={ add list=$AddressList comment=AS206873 address=185.173.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.215.0/24]] = 0) do={ add list=$AddressList comment=AS206873 address=194.150.215.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.234.0/23]] = 0) do={ add list=$AddressList comment=AS206873 address=194.150.234.0/23 }
