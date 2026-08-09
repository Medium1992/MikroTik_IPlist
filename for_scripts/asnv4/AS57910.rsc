:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.48.0/21]] = 0) do={ add list=$AddressList comment=AS57910 address=109.69.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.236.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=185.11.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.161.12.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=185.161.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.236.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=185.226.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.36.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=193.57.36.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.158.0/23]] = 0) do={ add list=$AddressList comment=AS57910 address=194.127.158.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.162.0/23]] = 0) do={ add list=$AddressList comment=AS57910 address=194.127.162.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.236.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=194.56.236.0/22 }
:if ([:len [find where list=$AddressList and address=195.93.208.0/24]] = 0) do={ add list=$AddressList comment=AS57910 address=195.93.208.0/24 }
:if ([:len [find where list=$AddressList and address=212.95.210.0/24]] = 0) do={ add list=$AddressList comment=AS57910 address=212.95.210.0/24 }
:if ([:len [find where list=$AddressList and address=213.201.70.0/24]] = 0) do={ add list=$AddressList comment=AS57910 address=213.201.70.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.176.0/20]] = 0) do={ add list=$AddressList comment=AS57910 address=31.214.176.0/20 }
:if ([:len [find where list=$AddressList and address=37.10.72.0/21]] = 0) do={ add list=$AddressList comment=AS57910 address=37.10.72.0/21 }
:if ([:len [find where list=$AddressList and address=37.152.88.0/21]] = 0) do={ add list=$AddressList comment=AS57910 address=37.152.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.149.228.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=45.149.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.72.0/21]] = 0) do={ add list=$AddressList comment=AS57910 address=46.18.72.0/21 }
:if ([:len [find where list=$AddressList and address=62.81.173.0/24]] = 0) do={ add list=$AddressList comment=AS57910 address=62.81.173.0/24 }
:if ([:len [find where list=$AddressList and address=82.198.48.0/20]] = 0) do={ add list=$AddressList comment=AS57910 address=82.198.48.0/20 }
:if ([:len [find where list=$AddressList and address=87.117.96.0/20]] = 0) do={ add list=$AddressList comment=AS57910 address=87.117.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.132.116.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=91.132.116.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.0.0/22]] = 0) do={ add list=$AddressList comment=AS57910 address=95.214.0.0/22 }
