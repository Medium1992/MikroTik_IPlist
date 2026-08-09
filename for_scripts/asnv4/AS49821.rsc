:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.144.0/21]] = 0) do={ add list=$AddressList comment=AS49821 address=176.108.144.0/21 }
:if ([:len [find where list=$AddressList and address=176.126.48.0/21]] = 0) do={ add list=$AddressList comment=AS49821 address=176.126.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.236.64.0/21]] = 0) do={ add list=$AddressList comment=AS49821 address=185.236.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.244.76.0/22]] = 0) do={ add list=$AddressList comment=AS49821 address=185.244.76.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.232.0/22]] = 0) do={ add list=$AddressList comment=AS49821 address=194.1.232.0/22 }
:if ([:len [find where list=$AddressList and address=46.175.12.0/24]] = 0) do={ add list=$AddressList comment=AS49821 address=46.175.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.196.0/22]] = 0) do={ add list=$AddressList comment=AS49821 address=91.202.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.204.0/22]] = 0) do={ add list=$AddressList comment=AS49821 address=91.215.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.184.0/22]] = 0) do={ add list=$AddressList comment=AS49821 address=91.235.184.0/22 }
