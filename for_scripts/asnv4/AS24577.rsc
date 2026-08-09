:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.120.0/21]] = 0) do={ add list=$AddressList comment=AS24577 address=176.120.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.68.0/22]] = 0) do={ add list=$AddressList comment=AS24577 address=185.108.68.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.142.0/24]] = 0) do={ add list=$AddressList comment=AS24577 address=82.177.142.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.189.0/24]] = 0) do={ add list=$AddressList comment=AS24577 address=82.177.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.187.227.0/24]] = 0) do={ add list=$AddressList comment=AS24577 address=91.187.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.187.228.0/22]] = 0) do={ add list=$AddressList comment=AS24577 address=91.187.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.187.232.0/21]] = 0) do={ add list=$AddressList comment=AS24577 address=91.187.232.0/21 }
:if ([:len [find where list=$AddressList and address=91.187.240.0/20]] = 0) do={ add list=$AddressList comment=AS24577 address=91.187.240.0/20 }
