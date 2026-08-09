:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.104.8.0/21]] = 0) do={ add list=$AddressList comment=AS42687 address=161.104.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.182.168.0/22]] = 0) do={ add list=$AddressList comment=AS42687 address=185.182.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.203.176.0/22]] = 0) do={ add list=$AddressList comment=AS42687 address=185.203.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.141.0/24]] = 0) do={ add list=$AddressList comment=AS42687 address=185.217.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.219.240.0/22]] = 0) do={ add list=$AddressList comment=AS42687 address=185.219.240.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.128.0/22]] = 0) do={ add list=$AddressList comment=AS42687 address=193.142.128.0/22 }
