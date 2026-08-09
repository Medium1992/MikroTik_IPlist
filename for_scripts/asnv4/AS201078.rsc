:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.60.0/22]] = 0) do={ add list=$AddressList comment=AS201078 address=185.158.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.201.104.0/22]] = 0) do={ add list=$AddressList comment=AS201078 address=185.201.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.27.0/24]] = 0) do={ add list=$AddressList comment=AS201078 address=185.38.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.4.0/22]] = 0) do={ add list=$AddressList comment=AS201078 address=185.85.4.0/22 }
:if ([:len [find where list=$AddressList and address=51.146.66.0/24]] = 0) do={ add list=$AddressList comment=AS201078 address=51.146.66.0/24 }
:if ([:len [find where list=$AddressList and address=82.163.160.0/22]] = 0) do={ add list=$AddressList comment=AS201078 address=82.163.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.233.0/24]] = 0) do={ add list=$AddressList comment=AS201078 address=85.194.233.0/24 }
