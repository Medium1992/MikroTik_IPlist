:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.214.135.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=181.214.135.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.214.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=181.214.214.0/24 }
:if ([:len [find where list=$AddressList and address=182.54.236.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=182.54.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.185.132.0/22]] = 0) do={ add list=$AddressList comment=AS206446 address=185.185.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.66.26.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=188.66.26.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.229.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=191.96.229.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.24.0/23]] = 0) do={ add list=$AddressList comment=AS206446 address=195.211.24.0/23 }
:if ([:len [find where list=$AddressList and address=195.211.27.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=195.211.27.0/24 }
:if ([:len [find where list=$AddressList and address=213.137.84.0/22]] = 0) do={ add list=$AddressList comment=AS206446 address=213.137.84.0/22 }
:if ([:len [find where list=$AddressList and address=213.139.78.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=213.139.78.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.204.0/22]] = 0) do={ add list=$AddressList comment=AS206446 address=31.222.204.0/22 }
:if ([:len [find where list=$AddressList and address=31.58.97.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=31.58.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.46.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=45.93.46.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.69.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=77.91.69.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.157.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=85.209.157.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.158.0/23]] = 0) do={ add list=$AddressList comment=AS206446 address=85.209.158.0/23 }
:if ([:len [find where list=$AddressList and address=85.209.194.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=85.209.194.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.132.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=87.76.132.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.123.0/24]] = 0) do={ add list=$AddressList comment=AS206446 address=94.154.123.0/24 }
